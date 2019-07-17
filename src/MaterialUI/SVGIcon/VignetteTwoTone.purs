module MaterialUI.SVGIcon.VignetteTwoTone
   ( vignetteTwoTone
   , vignetteTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import vignetteTwoToneImpl :: forall a. R.ReactClass a

vignetteTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
vignetteTwoTone = flip (R.unsafeCreateElement vignetteTwoToneImpl) []

vignetteTwoTone_ :: R.ReactElement
vignetteTwoTone_ = vignetteTwoTone {}
