module MaterialUI.SVGIcon.BorderVerticalTwoTone
   ( borderVerticalTwoTone
   , borderVerticalTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderVerticalTwoToneImpl :: forall a. R.ReactClass a

borderVerticalTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderVerticalTwoTone = flip (R.unsafeCreateElement borderVerticalTwoToneImpl) []

borderVerticalTwoTone_ :: R.ReactElement
borderVerticalTwoTone_ = borderVerticalTwoTone {}
