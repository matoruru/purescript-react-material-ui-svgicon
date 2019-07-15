module MaterialUI.SVGIcon.AccessibleForwardRounded
   ( accessibleForwardRounded
   , accessibleForwardRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessibleForwardRoundedImpl :: forall a. R.ReactClass a

accessibleForwardRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessibleForwardRounded = flip (R.unsafeCreateElement accessibleForwardRoundedImpl) []

accessibleForwardRounded_ :: R.ReactElement
accessibleForwardRounded_ = accessibleForwardRounded {}
