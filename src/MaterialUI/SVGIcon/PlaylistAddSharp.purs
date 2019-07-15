module MaterialUI.SVGIcon.PlaylistAddSharp
   ( playlistAddSharp
   , playlistAddSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playlistAddSharpImpl :: forall a. R.ReactClass a

playlistAddSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
playlistAddSharp = flip (R.unsafeCreateElement playlistAddSharpImpl) []

playlistAddSharp_ :: R.ReactElement
playlistAddSharp_ = playlistAddSharp {}
