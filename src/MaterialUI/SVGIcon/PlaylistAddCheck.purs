module MaterialUI.SVGIcon.PlaylistAddCheck
   ( playlistAddCheck
   , playlistAddCheck_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playlistAddCheckImpl :: forall a. R.ReactClass a

playlistAddCheck
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
playlistAddCheck = flip (R.unsafeCreateElement playlistAddCheckImpl) []

playlistAddCheck_ :: R.ReactElement
playlistAddCheck_ = playlistAddCheck {}
