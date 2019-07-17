module MaterialUI.SVGIcon.YoutubeSearchedFor
   ( youtubeSearchedFor
   , youtubeSearchedFor_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import youtubeSearchedForImpl :: forall a. R.ReactClass a

youtubeSearchedFor
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
youtubeSearchedFor = flip (R.unsafeCreateElement youtubeSearchedForImpl) []

youtubeSearchedFor_ :: R.ReactElement
youtubeSearchedFor_ = youtubeSearchedFor {}
