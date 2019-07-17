module MaterialUI.SVGIcon.HdrOn
   ( hdrOn
   , hdrOn_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdrOnImpl :: forall a. R.ReactClass a

hdrOn
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hdrOn = flip (R.unsafeCreateElement hdrOnImpl) []

hdrOn_ :: R.ReactElement
hdrOn_ = hdrOn {}
