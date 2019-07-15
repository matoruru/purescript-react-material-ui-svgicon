module MaterialUI.SVGIcon.YoutubeSearchedForRounded
   ( youtubeSearchedForRounded
   , youtubeSearchedForRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import youtubeSearchedForRoundedImpl :: forall a. R.ReactClass a

youtubeSearchedForRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
youtubeSearchedForRounded = flip (R.unsafeCreateElement youtubeSearchedForRoundedImpl) []

youtubeSearchedForRounded_ :: R.ReactElement
youtubeSearchedForRounded_ = youtubeSearchedForRounded {}
