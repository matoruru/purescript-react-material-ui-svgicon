module MaterialUI.SVGIcon.WorkOff
   ( workOff
   , workOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import workOffImpl :: forall a. R.ReactClass a

workOff
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
workOff = flip (R.unsafeCreateElement workOffImpl) []

workOff_ :: R.ReactElement
workOff_ = workOff {}
