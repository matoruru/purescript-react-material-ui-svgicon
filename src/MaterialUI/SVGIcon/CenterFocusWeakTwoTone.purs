module MaterialUI.SVGIcon.CenterFocusWeakTwoTone
   ( centerFocusWeakTwoTone
   , centerFocusWeakTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import centerFocusWeakTwoToneImpl :: forall a. R.ReactClass a

centerFocusWeakTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
centerFocusWeakTwoTone = flip (R.unsafeCreateElement centerFocusWeakTwoToneImpl) []

centerFocusWeakTwoTone_ :: R.ReactElement
centerFocusWeakTwoTone_ = centerFocusWeakTwoTone {}
