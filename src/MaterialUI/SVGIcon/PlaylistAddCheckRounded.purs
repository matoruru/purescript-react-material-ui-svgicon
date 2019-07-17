module MaterialUI.SVGIcon.PlaylistAddCheckRounded
   ( playlistAddCheckRounded
   , playlistAddCheckRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playlistAddCheckRoundedImpl :: forall a. R.ReactClass a

playlistAddCheckRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
playlistAddCheckRounded = flip (R.unsafeCreateElement playlistAddCheckRoundedImpl) []

playlistAddCheckRounded_ :: R.ReactElement
playlistAddCheckRounded_ = playlistAddCheckRounded {}
