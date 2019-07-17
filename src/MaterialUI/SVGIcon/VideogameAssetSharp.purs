module MaterialUI.SVGIcon.VideogameAssetSharp
   ( videogameAssetSharp
   , videogameAssetSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videogameAssetSharpImpl :: forall a. R.ReactClass a

videogameAssetSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
videogameAssetSharp = flip (R.unsafeCreateElement videogameAssetSharpImpl) []

videogameAssetSharp_ :: R.ReactElement
videogameAssetSharp_ = videogameAssetSharp {}
