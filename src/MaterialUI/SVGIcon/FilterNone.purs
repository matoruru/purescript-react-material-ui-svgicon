module MaterialUI.SVGIcon.FilterNone
   ( filterNone
   , filterNone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterNoneImpl :: forall a. R.ReactClass a

filterNone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterNone = flip (R.unsafeCreateElement filterNoneImpl) []

filterNone_ :: R.ReactElement
filterNone_ = filterNone {}
