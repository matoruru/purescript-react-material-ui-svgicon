module MaterialUI.SVGIcon.YoutubeSearchedForSharp
   ( youtubeSearchedForSharp
   , youtubeSearchedForSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import youtubeSearchedForSharpImpl :: forall a. R.ReactClass a

youtubeSearchedForSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
youtubeSearchedForSharp = flip (R.unsafeCreateElement youtubeSearchedForSharpImpl) []

youtubeSearchedForSharp_ :: R.ReactElement
youtubeSearchedForSharp_ = youtubeSearchedForSharp {}
