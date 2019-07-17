module MaterialUI.SVGIcon.PlaylistPlayTwoTone
   ( playlistPlayTwoTone
   , playlistPlayTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playlistPlayTwoToneImpl :: forall a. R.ReactClass a

playlistPlayTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
playlistPlayTwoTone = flip (R.unsafeCreateElement playlistPlayTwoToneImpl) []

playlistPlayTwoTone_ :: R.ReactElement
playlistPlayTwoTone_ = playlistPlayTwoTone {}
