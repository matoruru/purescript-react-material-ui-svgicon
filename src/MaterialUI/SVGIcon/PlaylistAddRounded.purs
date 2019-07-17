module MaterialUI.SVGIcon.PlaylistAddRounded
   ( playlistAddRounded
   , playlistAddRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playlistAddRoundedImpl :: forall a. R.ReactClass a

playlistAddRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
playlistAddRounded = flip (R.unsafeCreateElement playlistAddRoundedImpl) []

playlistAddRounded_ :: R.ReactElement
playlistAddRounded_ = playlistAddRounded {}
