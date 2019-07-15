module MaterialUI.SVGIcon.PlaylistAddCheckOutlined
   ( playlistAddCheckOutlined
   , playlistAddCheckOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playlistAddCheckOutlinedImpl :: forall a. R.ReactClass a

playlistAddCheckOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
playlistAddCheckOutlined = flip (R.unsafeCreateElement playlistAddCheckOutlinedImpl) []

playlistAddCheckOutlined_ :: R.ReactElement
playlistAddCheckOutlined_ = playlistAddCheckOutlined {}
