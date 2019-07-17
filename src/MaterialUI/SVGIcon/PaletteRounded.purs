module MaterialUI.SVGIcon.PaletteRounded
   ( paletteRounded
   , paletteRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import paletteRoundedImpl :: forall a. R.ReactClass a

paletteRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
paletteRounded = flip (R.unsafeCreateElement paletteRoundedImpl) []

paletteRounded_ :: R.ReactElement
paletteRounded_ = paletteRounded {}
