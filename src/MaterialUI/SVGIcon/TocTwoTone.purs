module MaterialUI.SVGIcon.TocTwoTone
   ( tocTwoTone
   , tocTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tocTwoToneImpl :: forall a. R.ReactClass a

tocTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tocTwoTone = flip (R.unsafeCreateElement tocTwoToneImpl) []

tocTwoTone_ :: R.ReactElement
tocTwoTone_ = tocTwoTone {}
