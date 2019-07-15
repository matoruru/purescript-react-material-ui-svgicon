module MaterialUI.SVGIcon.FullscreenRounded
   ( fullscreenRounded
   , fullscreenRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fullscreenRoundedImpl :: forall a. R.ReactClass a

fullscreenRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fullscreenRounded = flip (R.unsafeCreateElement fullscreenRoundedImpl) []

fullscreenRounded_ :: R.ReactElement
fullscreenRounded_ = fullscreenRounded {}
