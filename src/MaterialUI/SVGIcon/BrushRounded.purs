module MaterialUI.SVGIcon.BrushRounded
   ( brushRounded
   , brushRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brushRoundedImpl :: forall a. R.ReactClass a

brushRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brushRounded = flip (R.unsafeCreateElement brushRoundedImpl) []

brushRounded_ :: R.ReactElement
brushRounded_ = brushRounded {}
