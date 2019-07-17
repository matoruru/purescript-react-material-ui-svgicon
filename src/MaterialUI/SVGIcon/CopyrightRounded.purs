module MaterialUI.SVGIcon.CopyrightRounded
   ( copyrightRounded
   , copyrightRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import copyrightRoundedImpl :: forall a. R.ReactClass a

copyrightRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
copyrightRounded = flip (R.unsafeCreateElement copyrightRoundedImpl) []

copyrightRounded_ :: R.ReactElement
copyrightRounded_ = copyrightRounded {}
