module MaterialUI.SVGIcon.PlaylistPlaySharp
   ( playlistPlaySharp
   , playlistPlaySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playlistPlaySharpImpl :: forall a. R.ReactClass a

playlistPlaySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
playlistPlaySharp = flip (R.unsafeCreateElement playlistPlaySharpImpl) []

playlistPlaySharp_ :: R.ReactElement
playlistPlaySharp_ = playlistPlaySharp {}
