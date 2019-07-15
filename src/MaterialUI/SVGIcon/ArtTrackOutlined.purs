module MaterialUI.SVGIcon.ArtTrackOutlined
   ( artTrackOutlined
   , artTrackOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import artTrackOutlinedImpl :: forall a. R.ReactClass a

artTrackOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
artTrackOutlined = flip (R.unsafeCreateElement artTrackOutlinedImpl) []

artTrackOutlined_ :: R.ReactElement
artTrackOutlined_ = artTrackOutlined {}
