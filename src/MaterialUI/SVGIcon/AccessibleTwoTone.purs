module MaterialUI.SVGIcon.AccessibleTwoTone
   ( accessibleTwoTone
   , accessibleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessibleTwoToneImpl :: forall a. R.ReactClass a

accessibleTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
accessibleTwoTone = flip (R.unsafeCreateElement accessibleTwoToneImpl) []

accessibleTwoTone_ :: R.ReactElement
accessibleTwoTone_ = accessibleTwoTone {}
