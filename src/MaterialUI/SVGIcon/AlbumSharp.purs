module MaterialUI.SVGIcon.AlbumSharp
   ( albumSharp
   , albumSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import albumSharpImpl :: forall a. R.ReactClass a

albumSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
albumSharp = flip (R.unsafeCreateElement albumSharpImpl) []

albumSharp_ :: R.ReactElement
albumSharp_ = albumSharp {}
