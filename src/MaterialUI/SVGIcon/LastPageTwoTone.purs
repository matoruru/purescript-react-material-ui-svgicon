module MaterialUI.SVGIcon.LastPageTwoTone
   ( lastPageTwoTone
   , lastPageTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lastPageTwoToneImpl :: forall a. R.ReactClass a

lastPageTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lastPageTwoTone = flip (R.unsafeCreateElement lastPageTwoToneImpl) []

lastPageTwoTone_ :: R.ReactElement
lastPageTwoTone_ = lastPageTwoTone {}
