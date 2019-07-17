module MaterialUI.SVGIcon.Subtitles
   ( subtitles
   , subtitles_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subtitlesImpl :: forall a. R.ReactClass a

subtitles
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
subtitles = flip (R.unsafeCreateElement subtitlesImpl) []

subtitles_ :: R.ReactElement
subtitles_ = subtitles {}
