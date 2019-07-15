module MaterialUI.SVGIcon.FilterNoneTwoTone
   ( filterNoneTwoTone
   , filterNoneTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterNoneTwoToneImpl :: forall a. R.ReactClass a

filterNoneTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterNoneTwoTone = flip (R.unsafeCreateElement filterNoneTwoToneImpl) []

filterNoneTwoTone_ :: R.ReactElement
filterNoneTwoTone_ = filterNoneTwoTone {}
