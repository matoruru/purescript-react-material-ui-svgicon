module MaterialUI.SVGIcon.VideogameAsset
   ( videogameAsset
   , videogameAsset_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videogameAssetImpl :: forall a. R.ReactClass a

videogameAsset
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
videogameAsset = flip (R.unsafeCreateElement videogameAssetImpl) []

videogameAsset_ :: R.ReactElement
videogameAsset_ = videogameAsset {}
