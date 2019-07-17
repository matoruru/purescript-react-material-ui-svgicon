module MaterialUI.SVGIcon.VideogameAssetRounded
   ( videogameAssetRounded
   , videogameAssetRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videogameAssetRoundedImpl :: forall a. R.ReactClass a

videogameAssetRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
videogameAssetRounded = flip (R.unsafeCreateElement videogameAssetRoundedImpl) []

videogameAssetRounded_ :: R.ReactElement
videogameAssetRounded_ = videogameAssetRounded {}
