module MaterialUI.SVGIcon.LineStyleTwoTone
   ( lineStyleTwoTone
   , lineStyleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lineStyleTwoToneImpl :: forall a. R.ReactClass a

lineStyleTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
lineStyleTwoTone = flip (R.unsafeCreateElement lineStyleTwoToneImpl) []

lineStyleTwoTone_ :: R.ReactElement
lineStyleTwoTone_ = lineStyleTwoTone {}
