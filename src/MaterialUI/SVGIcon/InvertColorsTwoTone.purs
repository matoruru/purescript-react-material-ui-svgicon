module MaterialUI.SVGIcon.InvertColorsTwoTone
   ( invertColorsTwoTone
   , invertColorsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import invertColorsTwoToneImpl :: forall a. R.ReactClass a

invertColorsTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
invertColorsTwoTone = flip (R.unsafeCreateElement invertColorsTwoToneImpl) []

invertColorsTwoTone_ :: R.ReactElement
invertColorsTwoTone_ = invertColorsTwoTone {}
