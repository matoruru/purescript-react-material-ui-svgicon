module MaterialUI.SVGIcon.PlaylistAddOutlined
   ( playlistAddOutlined
   , playlistAddOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playlistAddOutlinedImpl :: forall a. R.ReactClass a

playlistAddOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
playlistAddOutlined = flip (R.unsafeCreateElement playlistAddOutlinedImpl) []

playlistAddOutlined_ :: R.ReactElement
playlistAddOutlined_ = playlistAddOutlined {}
