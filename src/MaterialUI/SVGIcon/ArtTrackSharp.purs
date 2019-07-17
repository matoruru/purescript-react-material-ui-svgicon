module MaterialUI.SVGIcon.ArtTrackSharp
   ( artTrackSharp
   , artTrackSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import artTrackSharpImpl :: forall a. R.ReactClass a

artTrackSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
artTrackSharp = flip (R.unsafeCreateElement artTrackSharpImpl) []

artTrackSharp_ :: R.ReactElement
artTrackSharp_ = artTrackSharp {}
