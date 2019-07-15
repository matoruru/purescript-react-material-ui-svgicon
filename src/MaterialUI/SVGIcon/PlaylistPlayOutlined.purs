module MaterialUI.SVGIcon.PlaylistPlayOutlined
   ( playlistPlayOutlined
   , playlistPlayOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playlistPlayOutlinedImpl :: forall a. R.ReactClass a

playlistPlayOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
playlistPlayOutlined = flip (R.unsafeCreateElement playlistPlayOutlinedImpl) []

playlistPlayOutlined_ :: R.ReactElement
playlistPlayOutlined_ = playlistPlayOutlined {}
