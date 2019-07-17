module MaterialUI.SVGIcon.Copyright
   ( copyright
   , copyright_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import copyrightImpl :: forall a. R.ReactClass a

copyright
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
copyright = flip (R.unsafeCreateElement copyrightImpl) []

copyright_ :: R.ReactElement
copyright_ = copyright {}
