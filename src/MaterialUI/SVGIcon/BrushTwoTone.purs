module MaterialUI.SVGIcon.BrushTwoTone
   ( brushTwoTone
   , brushTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brushTwoToneImpl :: forall a. R.ReactClass a

brushTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brushTwoTone = flip (R.unsafeCreateElement brushTwoToneImpl) []

brushTwoTone_ :: R.ReactElement
brushTwoTone_ = brushTwoTone {}
