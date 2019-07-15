module MaterialUI.SVGIcon.FirstPageTwoTone
   ( firstPageTwoTone
   , firstPageTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import firstPageTwoToneImpl :: forall a. R.ReactClass a

firstPageTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
firstPageTwoTone = flip (R.unsafeCreateElement firstPageTwoToneImpl) []

firstPageTwoTone_ :: R.ReactElement
firstPageTwoTone_ = firstPageTwoTone {}
