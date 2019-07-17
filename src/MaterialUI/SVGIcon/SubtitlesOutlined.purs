module MaterialUI.SVGIcon.SubtitlesOutlined
   ( subtitlesOutlined
   , subtitlesOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subtitlesOutlinedImpl :: forall a. R.ReactClass a

subtitlesOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
subtitlesOutlined = flip (R.unsafeCreateElement subtitlesOutlinedImpl) []

subtitlesOutlined_ :: R.ReactElement
subtitlesOutlined_ = subtitlesOutlined {}
