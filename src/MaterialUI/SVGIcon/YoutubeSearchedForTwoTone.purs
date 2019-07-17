module MaterialUI.SVGIcon.YoutubeSearchedForTwoTone
   ( youtubeSearchedForTwoTone
   , youtubeSearchedForTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import youtubeSearchedForTwoToneImpl :: forall a. R.ReactClass a

youtubeSearchedForTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
youtubeSearchedForTwoTone = flip (R.unsafeCreateElement youtubeSearchedForTwoToneImpl) []

youtubeSearchedForTwoTone_ :: R.ReactElement
youtubeSearchedForTwoTone_ = youtubeSearchedForTwoTone {}
