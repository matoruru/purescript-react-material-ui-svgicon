module MaterialUI.SVGIcon.AccessibleForwardTwoTone
   ( accessibleForwardTwoTone
   , accessibleForwardTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessibleForwardTwoToneImpl :: forall a. R.ReactClass a

accessibleForwardTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
accessibleForwardTwoTone = flip (R.unsafeCreateElement accessibleForwardTwoToneImpl) []

accessibleForwardTwoTone_ :: R.ReactElement
accessibleForwardTwoTone_ = accessibleForwardTwoTone {}
