module MaterialUI.SVGIcon.PlaylistPlay
   ( playlistPlay
   , playlistPlay_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playlistPlayImpl :: forall a. R.ReactClass a

playlistPlay
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
playlistPlay = flip (R.unsafeCreateElement playlistPlayImpl) []

playlistPlay_ :: R.ReactElement
playlistPlay_ = playlistPlay {}
