module MaterialUI.SVGIcon.PaletteTwoTone
   ( paletteTwoTone
   , paletteTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import paletteTwoToneImpl :: forall a. R.ReactClass a

paletteTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
paletteTwoTone = flip (R.unsafeCreateElement paletteTwoToneImpl) []

paletteTwoTone_ :: R.ReactElement
paletteTwoTone_ = paletteTwoTone {}
