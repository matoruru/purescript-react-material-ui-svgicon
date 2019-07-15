module MaterialUI.SVGIcon.Computer
   ( computer
   , computer_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import computerImpl :: forall a. R.ReactClass a

computer
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
computer = flip (R.unsafeCreateElement computerImpl) []

computer_ :: R.ReactElement
computer_ = computer {}
