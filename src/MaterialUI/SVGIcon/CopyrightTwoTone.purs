module MaterialUI.SVGIcon.CopyrightTwoTone
   ( copyrightTwoTone
   , copyrightTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import copyrightTwoToneImpl :: forall a. R.ReactClass a

copyrightTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
copyrightTwoTone = flip (R.unsafeCreateElement copyrightTwoToneImpl) []

copyrightTwoTone_ :: R.ReactElement
copyrightTwoTone_ = copyrightTwoTone {}
