module MaterialUI.SVGIcon.PlaylistPlayRounded
   ( playlistPlayRounded
   , playlistPlayRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playlistPlayRoundedImpl :: forall a. R.ReactClass a

playlistPlayRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
playlistPlayRounded = flip (R.unsafeCreateElement playlistPlayRoundedImpl) []

playlistPlayRounded_ :: R.ReactElement
playlistPlayRounded_ = playlistPlayRounded {}
