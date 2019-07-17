module MaterialUI.SVGIcon.SubtitlesRounded
   ( subtitlesRounded
   , subtitlesRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subtitlesRoundedImpl :: forall a. R.ReactClass a

subtitlesRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
subtitlesRounded = flip (R.unsafeCreateElement subtitlesRoundedImpl) []

subtitlesRounded_ :: R.ReactElement
subtitlesRounded_ = subtitlesRounded {}
