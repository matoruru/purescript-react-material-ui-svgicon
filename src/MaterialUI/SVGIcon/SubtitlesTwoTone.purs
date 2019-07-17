module MaterialUI.SVGIcon.SubtitlesTwoTone
   ( subtitlesTwoTone
   , subtitlesTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subtitlesTwoToneImpl :: forall a. R.ReactClass a

subtitlesTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
subtitlesTwoTone = flip (R.unsafeCreateElement subtitlesTwoToneImpl) []

subtitlesTwoTone_ :: R.ReactElement
subtitlesTwoTone_ = subtitlesTwoTone {}
