module MaterialUI.SVGIcon.AccessibleRounded
   ( accessibleRounded
   , accessibleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessibleRoundedImpl :: forall a. R.ReactClass a

accessibleRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessibleRounded = flip (R.unsafeCreateElement accessibleRoundedImpl) []

accessibleRounded_ :: R.ReactElement
accessibleRounded_ = accessibleRounded {}
