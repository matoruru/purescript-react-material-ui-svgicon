module MaterialUI.SVGIcon.AccessibleForward
   ( accessibleForward
   , accessibleForward_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessibleForwardImpl :: forall a. R.ReactClass a

accessibleForward
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessibleForward = flip (R.unsafeCreateElement accessibleForwardImpl) []

accessibleForward_ :: R.ReactElement
accessibleForward_ = accessibleForward {}
