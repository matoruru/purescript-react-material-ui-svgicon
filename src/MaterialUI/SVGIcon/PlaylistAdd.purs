module MaterialUI.SVGIcon.PlaylistAdd
   ( playlistAdd
   , playlistAdd_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playlistAddImpl :: forall a. R.ReactClass a

playlistAdd
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
playlistAdd = flip (R.unsafeCreateElement playlistAddImpl) []

playlistAdd_ :: R.ReactElement
playlistAdd_ = playlistAdd {}
