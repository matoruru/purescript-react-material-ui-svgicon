module MaterialUI.SVGIcon.BorderColorTwoTone
   ( borderColorTwoTone
   , borderColorTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderColorTwoToneImpl :: forall a. R.ReactClass a

borderColorTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderColorTwoTone = flip (R.unsafeCreateElement borderColorTwoToneImpl) []

borderColorTwoTone_ :: R.ReactElement
borderColorTwoTone_ = borderColorTwoTone {}
