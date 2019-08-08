module MaterialUI.SVGIcon.Icon.TransitEnterexitTwoTone
   ( transitEnterexitTwoTone
   , transitEnterexitTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import transitEnterexitTwoToneImpl :: forall a. R.ReactClass a

transitEnterexitTwoTone :: SVGIcon
transitEnterexitTwoTone = flip (R.unsafeCreateElement transitEnterexitTwoToneImpl) []

transitEnterexitTwoTone_ :: SVGIcon_
transitEnterexitTwoTone_ = transitEnterexitTwoTone {}
