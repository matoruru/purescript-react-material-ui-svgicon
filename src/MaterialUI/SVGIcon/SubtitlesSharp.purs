module MaterialUI.SVGIcon.SubtitlesSharp
   ( subtitlesSharp
   , subtitlesSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subtitlesSharpImpl :: forall a. R.ReactClass a

subtitlesSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
subtitlesSharp = flip (R.unsafeCreateElement subtitlesSharpImpl) []

subtitlesSharp_ :: R.ReactElement
subtitlesSharp_ = subtitlesSharp {}
