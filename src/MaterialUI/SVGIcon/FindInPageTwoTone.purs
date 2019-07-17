module MaterialUI.SVGIcon.FindInPageTwoTone
   ( findInPageTwoTone
   , findInPageTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import findInPageTwoToneImpl :: forall a. R.ReactClass a

findInPageTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
findInPageTwoTone = flip (R.unsafeCreateElement findInPageTwoToneImpl) []

findInPageTwoTone_ :: R.ReactElement
findInPageTwoTone_ = findInPageTwoTone {}
