module MaterialUI.SVGIcon.HdrOnTwoTone
   ( hdrOnTwoTone
   , hdrOnTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdrOnTwoToneImpl :: forall a. R.ReactClass a

hdrOnTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hdrOnTwoTone = flip (R.unsafeCreateElement hdrOnTwoToneImpl) []

hdrOnTwoTone_ :: R.ReactElement
hdrOnTwoTone_ = hdrOnTwoTone {}
