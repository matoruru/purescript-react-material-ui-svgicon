module MaterialUI.SVGIcon.ComputerRounded
   ( computerRounded
   , computerRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import computerRoundedImpl :: forall a. R.ReactClass a

computerRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
computerRounded = flip (R.unsafeCreateElement computerRoundedImpl) []

computerRounded_ :: R.ReactElement
computerRounded_ = computerRounded {}
