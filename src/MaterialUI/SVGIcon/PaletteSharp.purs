module MaterialUI.SVGIcon.PaletteSharp
   ( paletteSharp
   , paletteSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import paletteSharpImpl :: forall a. R.ReactClass a

paletteSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
paletteSharp = flip (R.unsafeCreateElement paletteSharpImpl) []

paletteSharp_ :: R.ReactElement
paletteSharp_ = paletteSharp {}
